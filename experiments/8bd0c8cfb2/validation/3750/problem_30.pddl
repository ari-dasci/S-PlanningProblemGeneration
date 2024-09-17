(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj13 - package
	obj6 obj7 obj16 - truck
	obj8 obj10 obj11 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj9 obj12)
	(at obj13 obj10)
))
)