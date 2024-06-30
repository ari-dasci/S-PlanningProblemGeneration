(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj10 obj11 obj13 - location
	obj8 obj9 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj7)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj8 obj10)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj3)
))
)