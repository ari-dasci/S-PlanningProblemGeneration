(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj4 obj9 obj15 - package
	obj3 - airplane
	obj7 obj8 obj14 - truck
	obj12 obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj12)
	(at obj9 obj0)
	(at obj15 obj0)
))
)