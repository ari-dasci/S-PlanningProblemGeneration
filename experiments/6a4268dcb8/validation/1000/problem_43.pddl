(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj12 obj13 obj14 - package
	obj5 obj9 - truck
	obj6 obj15 - airplane
	obj7 obj10 obj11 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj7)
	(at obj14 obj2)
))
)