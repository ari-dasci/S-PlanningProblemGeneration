(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj14 - location
	obj5 obj7 obj16 - truck
	obj6 obj9 obj10 obj13 obj15 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj11)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj14)
	(at obj15 obj8)
))
)