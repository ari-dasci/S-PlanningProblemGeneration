(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj9 obj10 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj14 obj10)
	(at obj15 obj9)
	(at obj16 obj0)
))
)