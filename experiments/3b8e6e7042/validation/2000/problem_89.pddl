(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj14 - truck
	obj3 obj12 obj13 obj15 obj16 - package
	obj7 obj10 - location
	obj11 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj16 obj4)
))
)