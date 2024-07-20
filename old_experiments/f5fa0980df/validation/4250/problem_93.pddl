(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj11 - location
	obj4 obj12 obj13 obj15 obj16 - truck
	obj5 obj6 obj7 obj8 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj11)
	(at obj7 obj11)
	(at obj8 obj11)
))
)