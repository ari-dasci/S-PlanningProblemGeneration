(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj12 - location
	obj5 obj6 obj10 obj11 obj13 obj15 obj16 - package
	obj7 obj8 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj6 obj3)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj13 obj9)
	(at obj15 obj3)
	(at obj16 obj2)
))
)