(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj12 - airplane
	obj4 obj7 obj10 obj16 - truck
	obj5 obj11 obj13 - location
	obj6 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj14 obj0)
))
)