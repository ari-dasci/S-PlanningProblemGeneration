(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 - airplane
	obj3 obj6 obj13 - location
	obj4 obj7 obj10 obj14 obj15 - truck
	obj5 obj8 obj9 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj8 obj13)
	(at obj9 obj3)
	(at obj16 obj6)
))
)