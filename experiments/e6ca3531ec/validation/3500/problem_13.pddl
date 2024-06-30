(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj14 - truck
	obj3 obj5 obj6 obj16 - location
	obj4 obj7 obj8 obj11 obj12 obj15 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
))
)