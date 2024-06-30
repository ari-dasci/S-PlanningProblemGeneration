(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj9 obj10 - location
	obj6 obj11 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj2 obj9)
	(at obj8 obj10)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
))
)