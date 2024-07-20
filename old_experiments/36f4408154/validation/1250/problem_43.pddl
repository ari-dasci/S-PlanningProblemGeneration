(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj9 obj11 obj17 - truck
	obj8 obj14 obj15 - package
	obj10 obj12 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj7)
	(in-city obj16 obj1)
)

(:goal (and
))
)