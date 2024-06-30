(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj9 obj11 obj14 obj15 obj16 - location
	obj4 obj8 - truck
	obj10 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj3)
))
)