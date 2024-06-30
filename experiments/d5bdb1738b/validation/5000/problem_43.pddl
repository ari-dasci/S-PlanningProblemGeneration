(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - airplane
	obj5 obj6 obj12 - package
	obj7 obj8 obj9 obj10 obj16 - truck
	obj11 obj13 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj14 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj12 obj11)
))
)