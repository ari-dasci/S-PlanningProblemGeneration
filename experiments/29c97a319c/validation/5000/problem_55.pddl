(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj4 obj7 obj8 obj12 obj13 obj14 - package
	obj5 obj15 - truck
	obj6 obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj13 obj11)
	(at obj14 obj9)
))
)