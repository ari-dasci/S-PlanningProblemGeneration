(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj12 obj13 - location
	obj10 obj11 obj15 obj16 - package
	obj14 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj12)
	(at obj15 obj13)
	(at obj16 obj9)
))
)