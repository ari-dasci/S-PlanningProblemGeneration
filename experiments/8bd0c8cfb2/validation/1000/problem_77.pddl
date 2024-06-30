(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj3 obj11 - package
	obj4 obj7 obj15 obj17 - location
	obj8 obj16 - airplane
	obj9 obj10 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj12)
	(at obj11 obj4)
))
)