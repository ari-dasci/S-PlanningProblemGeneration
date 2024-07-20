(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 obj16 - truck
	obj5 obj7 - airplane
	obj6 obj9 obj11 obj12 obj15 - location
	obj8 obj10 obj13 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
))
)