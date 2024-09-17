(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj9 obj12 - truck
	obj3 obj8 obj13 obj14 obj17 - package
	obj6 obj15 obj16 - airplane
	obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj3 obj10)
	(at obj8 obj10)
	(at obj13 obj10)
))
)