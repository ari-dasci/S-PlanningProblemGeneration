(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj3 - airplane
	obj6 obj8 - truck
	obj7 obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
))
)