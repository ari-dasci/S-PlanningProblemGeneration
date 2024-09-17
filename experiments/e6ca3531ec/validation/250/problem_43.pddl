(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj5 obj6 obj9 obj10 obj15 obj16 - truck
	obj3 obj13 obj14 - package
	obj7 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj11)
))
)