(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj13 obj15 - package
	obj9 obj10 obj11 obj12 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj13 obj12)
	(at obj15 obj16)
))
)