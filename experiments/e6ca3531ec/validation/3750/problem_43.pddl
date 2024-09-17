(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj13 obj15 obj16 - package
	obj3 obj11 obj12 obj14 - location
	obj8 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj14)
	(at obj5 obj6)
	(at obj15 obj12)
	(at obj16 obj0)
))
)