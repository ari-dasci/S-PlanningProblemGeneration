(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj9 obj13 obj16 - location
	obj3 obj4 obj11 - truck
	obj8 - airplane
	obj10 obj12 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj2)
))
)