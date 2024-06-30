(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj9 obj10 - truck
	obj4 obj8 obj11 - location
	obj12 obj14 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj14 obj8)
))
)