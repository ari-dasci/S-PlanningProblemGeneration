(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj13 obj15 - location
	obj3 obj7 - truck
	obj6 obj8 obj10 obj12 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj13)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj14 obj9)
))
)