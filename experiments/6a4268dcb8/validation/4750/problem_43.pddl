(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 - truck
	obj5 obj6 obj8 obj10 obj12 obj13 - package
	obj11 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj11)
	(at obj8 obj2)
	(at obj10 obj14)
	(at obj12 obj11)
	(at obj13 obj11)
))
)