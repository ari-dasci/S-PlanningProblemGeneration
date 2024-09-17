(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj10 - package
	obj9 obj11 obj12 obj14 obj16 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj9)
	(at obj8 obj11)
	(at obj10 obj11)
))
)