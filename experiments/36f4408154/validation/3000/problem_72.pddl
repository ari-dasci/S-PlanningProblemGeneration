(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 obj15 - location
	obj5 obj11 - truck
	obj7 obj8 obj10 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj16 obj9)
))
)