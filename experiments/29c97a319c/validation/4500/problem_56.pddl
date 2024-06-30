(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj12 obj14 - truck
	obj3 obj6 obj7 obj11 obj13 - package
	obj8 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj13 obj9)
))
)