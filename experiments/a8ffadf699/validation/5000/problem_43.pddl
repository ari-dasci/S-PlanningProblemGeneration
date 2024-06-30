(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj16 obj17 - location
	obj7 obj8 obj9 - truck
	obj10 obj12 obj13 - package
	obj11 obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj4)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj17)
	(at obj13 obj5)
))
)