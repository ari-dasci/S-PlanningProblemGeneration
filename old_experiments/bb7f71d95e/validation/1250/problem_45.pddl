(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj15 - truck
	obj8 - airplane
	obj9 obj10 obj13 - location
	obj12 obj14 obj16 obj17 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj9)
))
)