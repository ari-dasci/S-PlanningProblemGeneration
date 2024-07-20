(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 - truck
	obj6 obj8 obj9 obj13 - location
	obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj14 obj9)
	(at obj16 obj3)
))
)