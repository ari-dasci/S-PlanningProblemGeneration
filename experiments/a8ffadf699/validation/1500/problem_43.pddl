(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj13 obj15 - package
	obj8 obj9 obj11 - truck
	obj10 obj16 - airplane
	obj12 obj14 obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj12)
	(at obj13 obj12)
	(at obj15 obj2)
))
)