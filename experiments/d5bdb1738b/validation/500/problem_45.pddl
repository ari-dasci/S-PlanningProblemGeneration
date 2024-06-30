(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 - location
	obj3 obj4 obj5 obj12 obj13 obj16 - truck
	obj6 obj14 obj15 - package
	obj7 obj8 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj14 obj2)
))
)