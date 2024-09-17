(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj9 obj15 - airport
	obj1 obj10 obj16 - city
	obj2 obj7 obj12 - location
	obj3 - airplane
	obj4 obj6 obj13 obj17 - truck
	obj5 obj8 obj11 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj0)
))
)