(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj16 - airplane
	obj3 obj6 obj7 obj9 obj13 obj17 - package
	obj8 obj10 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj11)
	(at obj6 obj11)
	(at obj7 obj0)
	(at obj9 obj11)
	(at obj13 obj11)
	(at obj17 obj11)
))
)