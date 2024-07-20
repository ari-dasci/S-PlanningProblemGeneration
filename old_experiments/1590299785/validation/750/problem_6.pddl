(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj12 - truck
	obj3 obj8 obj11 obj13 obj17 - package
	obj7 obj16 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj8 obj9)
	(at obj11 obj4)
	(at obj13 obj14)
	(at obj17 obj0)
))
)