(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 obj14 - airport
	obj1 obj7 obj15 - city
	obj2 obj8 obj10 obj11 obj17 - location
	obj3 obj5 obj9 - package
	obj4 - airplane
	obj12 obj13 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj3 obj11)
	(at obj5 obj0)
	(at obj9 obj14)
))
)