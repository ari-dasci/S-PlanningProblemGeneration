(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj12 obj13 obj14 obj17 - location
	obj10 obj11 obj16 - package
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj12 obj5)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj14)
))
)