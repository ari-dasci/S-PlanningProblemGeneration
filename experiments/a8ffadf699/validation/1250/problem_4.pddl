(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj12 obj13 obj15 obj16 - package
	obj7 - airplane
	obj9 obj11 obj14 - truck
	obj10 obj17 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj15 obj10)
	(at obj16 obj2)
))
)