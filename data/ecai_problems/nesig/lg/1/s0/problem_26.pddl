(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj13 - truck
	obj5 obj7 obj11 obj14 obj15 obj16 - package
	obj8 obj9 obj10 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj11 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj9)
))
)