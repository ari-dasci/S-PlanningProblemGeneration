(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj13 - location
	obj4 obj15 - truck
	obj8 obj9 obj10 obj11 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj16 obj7)
))
)