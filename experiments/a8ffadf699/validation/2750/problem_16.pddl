(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj10 obj11 obj13 - package
	obj8 obj9 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj14)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj13 obj8)
))
)