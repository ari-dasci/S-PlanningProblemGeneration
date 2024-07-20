(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj11 - location
	obj3 obj6 obj7 obj12 obj14 obj15 - truck
	obj8 - airplane
	obj10 obj13 obj16 - package
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj11)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj13 obj9)
	(at obj16 obj4)
))
)