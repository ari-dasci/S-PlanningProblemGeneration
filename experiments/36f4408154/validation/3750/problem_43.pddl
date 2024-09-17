(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj17 - truck
	obj7 - airplane
	obj10 obj11 obj12 - location
	obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj11)
	(at obj16 obj10)
))
)