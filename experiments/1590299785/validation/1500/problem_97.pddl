(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj15 obj16 - location
	obj3 obj11 obj14 obj17 - package
	obj7 obj8 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj6)
	(at obj11 obj15)
	(at obj14 obj2)
	(at obj17 obj0)
))
)