(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - location
	obj5 obj7 obj8 obj11 obj12 obj13 obj15 obj16 - package
	obj6 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj14)
	(at obj7 obj0)
	(at obj11 obj14)
	(at obj12 obj2)
	(at obj15 obj3)
))
)