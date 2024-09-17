(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 obj10 - truck
	obj6 obj8 obj9 obj13 obj14 obj15 obj16 - package
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj11)
	(at obj9 obj4)
	(at obj13 obj4)
	(at obj14 obj11)
))
)