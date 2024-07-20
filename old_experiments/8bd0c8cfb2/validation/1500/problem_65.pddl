(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj9 obj11 obj13 obj14 - package
	obj3 obj6 obj17 - truck
	obj7 obj10 obj12 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj15)
	(at obj9 obj4)
	(at obj11 obj15)
	(at obj13 obj7)
	(at obj14 obj15)
))
)