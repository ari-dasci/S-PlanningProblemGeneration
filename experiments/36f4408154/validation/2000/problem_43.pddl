(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj13 obj14 obj15 obj16 - package
	obj6 obj9 obj11 - location
	obj7 obj12 - truck
	obj8 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
))
)