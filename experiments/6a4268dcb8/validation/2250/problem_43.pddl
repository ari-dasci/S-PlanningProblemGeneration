(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj13 obj15 - location
	obj5 obj9 - truck
	obj6 obj7 obj8 obj11 obj12 obj14 - package
	obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj13)
	(at obj11 obj15)
	(at obj12 obj15)
))
)