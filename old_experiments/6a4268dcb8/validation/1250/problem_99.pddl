(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj6 obj14 obj16 - location
	obj3 - airplane
	obj7 obj8 obj12 obj15 - package
	obj11 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj9)
	(at obj12 obj2)
	(at obj15 obj5)
))
)