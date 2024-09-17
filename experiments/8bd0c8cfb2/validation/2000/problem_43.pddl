(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 - package
	obj5 obj6 - truck
	obj8 obj9 obj11 obj12 obj13 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj7 obj12)
	(at obj10 obj13)
))
)