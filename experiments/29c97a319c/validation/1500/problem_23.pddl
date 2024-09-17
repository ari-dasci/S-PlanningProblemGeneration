(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj5 obj11 - location
	obj4 obj6 obj7 obj12 obj14 obj15 obj16 - package
	obj8 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj11)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj12 obj11)
	(at obj14 obj0)
	(at obj15 obj3)
))
)