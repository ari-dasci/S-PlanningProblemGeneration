(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 - airplane
	obj7 obj9 obj14 obj15 obj16 - package
	obj8 obj10 obj11 obj12 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj11)
	(at obj9 obj10)
	(at obj14 obj8)
))
)