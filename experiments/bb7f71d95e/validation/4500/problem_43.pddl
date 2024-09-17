(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 - truck
	obj7 obj8 obj15 obj16 - package
	obj9 obj10 obj11 obj12 obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj0)
))
)